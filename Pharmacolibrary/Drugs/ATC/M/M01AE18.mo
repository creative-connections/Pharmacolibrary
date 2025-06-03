within Pharmacolibrary.Drugs.ATC.M;

model M01AE18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Naproxcinod is a nitric oxide-donating prodrug of naproxen, developed as an anti-inflammatory and analgesic agent for the treatment of osteoarthritis and other musculoskeletal disorders. It was investigated as a potentially safer NSAID, aiming to reduce gastrointestinal and cardiovascular side effects. As of now, naproxcinod is not approved for use in any major regulatory jurisdiction and remains an investigational compound.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models are available; parameters provided below are coarse estimates based on analogies to naproxen and existing public reports on naproxcinod in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li> There are no full peer-reviewed publications reporting pharmacokinetic compartmental model parameters for naproxcinod in humans. All values above are rough estimates based on primary literature about naproxen and information from clinical trials on naproxcinod (see, e.g., PMID: 19666694), and are provided for illustrative purposes only. The ka and Tlag are converted from typical oral NSAID absorption, and clearance and Vd approximate expected values for naproxen as naproxcinod is rapidly converted to naproxen in vivo.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE18;
