within Pharmacolibrary.Drugs.ATC.L;

model L01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0412,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclophosphamide is an alkylating agent used primarily in the treatment of various cancers (such as lymphomas, leukemias, breast cancer, and ovarian cancer) and as an immunosuppressive agent for autoimmune disorders. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of cyclophosphamide in adult cancer patients (both male and female, age range 20-75 years) following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01753-08'>10.1128/AAC.01753-08</a> PK parameters extracted from Table 2 of the cited publication; values represent mean (or population typical) values for adult cancer patients treated with standard dose of cyclophosphamide IV.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA01;
