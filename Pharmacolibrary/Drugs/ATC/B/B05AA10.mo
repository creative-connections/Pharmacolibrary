within Pharmacolibrary.Drugs.ATC.B;

model B05AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 25.0,
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
    info ="<html><body><p>Hemoglobin glutamer (bovine), also known as HBOC-201 or Hemopure, is a hemoglobin-based oxygen carrier derived from bovine hemoglobin. It was developed as a blood substitute for the treatment of acute anemia and situations where red blood cell transfusion is not possible or desirable. While approved for use in some countries such as South Africa and Russia, it has not been approved in the United States or the European Union due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers following intravenous infusion, due to lack of direct published human PK model references.</p><h4>References</h4><ol><li> No published peer-reviewed human population PK models for hemoglobin glutamer (bovine) were found. Parameters are estimated based on data from company reports, regulatory summaries, review articles, and available clinical studies, which report plasma half-life of 18–24 hours and small volume of distribution. Dose and administration based on typical clinical protocols. Clearance and Vd are approximations. Referenced sources include Hemopure prescribing information and review articles, but no formal PK study (doi) available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA10;
