within Pharmacolibrary.Drugs.ATC.R;

model R06AX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thenalidine is a first-generation antihistamine that was formerly used for the treatment of allergic reactions, such as rhinitis and urticaria. It has also been combined with other agents for cough and cold preparations. Due to concerns regarding safety, particularly reports of agranulocytosis, its use has been discontinued or withdrawn in many countries and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data could be identified in the accessible literature for thenalidine in combination products or as monotherapy. The following parameters are estimated based on typical first-generation H1-antihistamines in adults.</p><h4>References</h4><ol><li> There are no reliable published pharmacokinetic studies for thenalidine or its combination products in the literature. All pharmacokinetic values (compartment number, bioavailability, Vd, clearance, Ka, Tlag) were estimated based on typical values reported for other first-generation antihistamines (e.g., chlorpheniramine, diphenhydramine). Numbers may not exactly represent those of thenalidine; use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX53;
