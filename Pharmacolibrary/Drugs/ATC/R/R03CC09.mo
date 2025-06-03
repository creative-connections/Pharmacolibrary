within Pharmacolibrary.Drugs.ATC.R;

model R03CC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tretoquinol is a selective beta-2 adrenergic agonist used as a bronchodilator for the treatment of asthma and other respiratory conditions. It is categorized under ATC code R03CC09. Tretoquinol is not widely approved or used in current clinical practice, and information about its clinical use is limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for tretoquinol in humans, thus parameters reported here are estimated typical values for a beta-2 agonist administered orally to adults.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies or parameters for tretoquinol found in PubMed or medical literature. All values provided are estimated based on chemical class similarity to other beta-2 agonists for adult oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC09;
