within Pharmacolibrary.Drugs.ATC.V;

model V09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.00124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) exametazime, also known as 99mTc-HMPAO, is a radiopharmaceutical agent used primarily in nuclear medicine for cerebral perfusion imaging, most notably for the detection of cerebral blood flow in patients with suspected stroke, epilepsy, dementia, or other cerebrovascular conditions. It is currently approved and widely used for brain imaging in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on data from healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.27.7.1107'>10.2967/jnumed.27.7.1107</a> Pharmacokinetic parameters are extracted from published studies on healthy adults (e.g., Young et al., J Nucl Med. 1986;27:1107-1117). Volume of distribution and clearance are approximate due to differences in units reported in literature and patient body weight normalization. Doses are typically given as 370–1110 MBq (~10–30 mCi); 740 MBq is a common standard dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AA01;
