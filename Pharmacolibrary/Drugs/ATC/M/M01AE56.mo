within Pharmacolibrary.Drugs.ATC.M;

model M01AE56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Naproxen and misoprostol is a fixed-dose combination drug used for the treatment of osteoarthritis and rheumatoid arthritis in patients at risk of developing gastrointestinal ulcers from nonsteroidal anti-inflammatory drug (NSAID) use. Naproxen provides anti-inflammatory and analgesic effects, while misoprostol is a prostaglandin analogue used to reduce the risk of NSAID-induced gastric ulcers. The combination is marketed under brand names such as Arthrotec and is approved for medical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population after oral administration of the fixed-combination tablet. No published PK population model for the fixed combination was found; estimates are based on data for individual components.</p><h4>References</h4><ol><li> No published population PK model for the fixed-dose combination product (naproxen/misoprostol) was identified as of June 2024. Estimates provided for PK parameters are based on clinical pharmacology data for individual components in healthy adults. Parameters such as ka and Tlag reflect typical oral absorption of naproxen; misoprostol is rapidly absorbed and eliminated. All values should be interpreted as estimated and not as clinical trial or model-based findings.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE56;
