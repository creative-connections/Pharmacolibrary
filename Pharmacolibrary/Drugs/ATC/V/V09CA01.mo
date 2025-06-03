within Pharmacolibrary.Drugs.ATC.V;

model V09CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) pentetic acid, also known as 99mTc-DTPA, is a radiopharmaceutical agent used primarily in nuclear medicine for renal imaging studies, assessment of renal perfusion, and evaluation of glomerular filtration rate (GFR). It is also used for cisternography and other diagnostic procedures involving the central nervous system. The drug is currently approved and widely used as a diagnostic tracer in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following intravenous administration in the setting of renal imaging.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01887078'>10.1007/BF01887078</a> Pharmacokinetic values are derived from published literature in healthy adult volunteers (e.g., M. L. Atkins et al., Eur J Nucl Med, 1982) and standard nuclear medicine references. Dose is typically given as 185-370 MBq (5-10 mCi).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CA01;
