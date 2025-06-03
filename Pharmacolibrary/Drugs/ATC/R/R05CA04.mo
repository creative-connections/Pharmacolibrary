within Pharmacolibrary.Drugs.ATC.R;

model R05CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ipecacuanha, also known as syrup of ipecac, is a medication historically used to induce vomiting, primarily in cases of certain types of poisoning. The main active compounds are emetine and cephaeline, which are alkaloids. Due to its safety concerns, efficacy issues, and availability of better treatment options, it is now rarely or no longer recommended for use in poisoning cases.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data available for ipecacuanha syrup in humans from published studies. Parameters below are estimated based on general oral alkaloid absorption and distribution.</p><h4>References</h4><ol><li> Pharmacokinetic parameters not directly reported for ipecacuanha in humans. Values are estimated based on general pharmacokinetics of its main alkaloids and their oral administration characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA04;
