within Pharmacolibrary.Drugs.ATC.A;

model A12CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.295,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium citrate is a magnesium salt of citric acid primarily used as a saline laxative to treat constipation, and for bowel preparation prior to medical interventions such as colonoscopy. It is approved for medical use and is available over the counter.</p><h4>Pharmacokinetics</h4><p>No published studies were found providing detailed compartmental pharmacokinetic (PK) parameters for orally administered magnesium citrate in healthy adults or other populations. Pharmacokinetic properties herein are estimated based on typical oral absorption assumptions for electrocytes and summary statements available in reviews.</p><h4>References</h4><ol><li> No peer-reviewed publications were found reporting full compartmental PK analysis for magnesium citrate. Parameter values are estimated based on the pharmacology of magnesium salts, their use in healthy adults, and limited literature suggesting oral bioavailability of 30%. Volume of distribution and clearance are extrapolated from general magnesium kinetics (see PubMed: PMID 11041593, DOI not available).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CC04;
