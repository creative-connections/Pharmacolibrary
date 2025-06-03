within Pharmacolibrary.Drugs.ATC.V;

model V09GA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) sestamibi is a radiopharmaceutical agent used primarily for myocardial perfusion imaging (MPI) in nuclear medicine to evaluate coronary artery disease, cardiac ventricular function, and also in tumor imaging such as parathyroid and breast cancer localization. It is approved and widely used as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02114219'>10.1007/BF02114219</a> Pharmacokinetic parameters are derived from published literature: Aktolun C, et al. 'Pharmacokinetics and dosimetry of technetium-99m sestamibi in healthy volunteers.' Eur J Nucl Med. 1992;19(4):260-265.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GA01;
