within Pharmacolibrary.Drugs.ATC.R;

model R02AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hexamidine is an antiseptic and disinfectant of the diamidine class, historically used in lozenges and topical preparations to treat local infections, particularly in the oropharyngeal cavity. Its use today is limited and is not widely approved in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hexamidine in humans could be identified in scientific literature, regardless of population, route of administration, or dose.</p><h4>References</h4><ol><li> No published pharmacokinetic data for hexamidine was found after a thorough review of PubMed, clinical pharmacokinetic databases, and regulatory documents. All PK parameter fields are filled with zeros or empty to indicate lack of data; these do not represent actual estimates but placeholders due to absence of information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA18;
