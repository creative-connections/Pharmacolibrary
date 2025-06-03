within Pharmacolibrary.Drugs.ATC.C;

model C04AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.055,
    Cl             = 0.895,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0027166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicergoline is an ergot alkaloid derivative used mainly to treat cognitive, neurological and vascular disorders related to aging, such as dementia and cerebrovascular insufficiency. It acts as an alpha-adrenergic antagonist, improves cerebral blood flow, and has neuroprotective properties. Nicergoline was widely used in Europe and some Asian countries, but its use is now limited or restricted in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189788'>10.1007/BF03189788</a> Parameters extracted from: Petriconi R, Wainer IW. Pharmacokinetics of nicergoline and its main metabolite MDL 23,964 in healthy volunteers. Eur J Drug Metab Pharmacokinet. 1991 Oct-Dec;16(4):287-93. Values are for healthy adults; parameters may vary in elderly or in patients with hepatic/renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AE02;
