within Pharmacolibrary.Drugs.ATC.S;

model S01GA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetryzoline, also known as tetrahydrozoline, is a topical vasoconstrictor commonly used in ophthalmology as eye drops to relieve redness and irritation caused by minor eye irritations, allergic conjunctivitis, or other minor irritants. In combinations (ATC S01GA52), it is administered with other therapeutic agents for enhanced efficacy in eye preparations. Tetryzoline-containing products are available over-the-counter in many countries, although caution is advised due to risks of rebound hyperemia and toxicity if overused.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tetryzoline in ophthalmic combination products are not reported in published human studies. The following are estimated parameters based on limited available pharmacological and drug delivery data in adults in ophthalmic use.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies directly reporting PK parameters of tetryzoline in S01GA52 combinations or with ophthalmic administration. Parameters are estimated based on physicochemical properties, comparison to similar imidazoline sympathomimetics, and typical dosing regimens for ocular use. All PK values are approximate and should not be interpreted as definitive clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA52;
