within Pharmacolibrary.Drugs.ATC.A;

model A16AB25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.28833333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Olipudase alfa is a recombinant human acid sphingomyelinase used as an enzyme replacement therapy for the treatment of non-central nervous system manifestations of acid sphingomyelinase deficiency (ASMD), also known as Niemann-Pick disease types A and B. It is approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult and pediatric patients with ASMD. No comprehensive published PK models with full parameter reporting are available; estimates derived from available clinical and regulatory report information.</p><h4>References</h4><ol><li> No peer-reviewed PK studies with explicit model parameters for olipudase alfa were identified as of June 2024. Data estimated from FDA and EMA regulatory documents, which summarize mean PK parameters following intravenous infusions in healthy subjects and patients. Standard 2-compartment modeling was assumed based on biologic drug PK behavior. See FDA label and EMA assessment report for primary data: https://www.accessdata.fda.gov/drugsatfda_docs/label/2022/761260s000lbl.pdf, https://www.ema.europa.eu/en/documents/product-information/xenpozyme-epar-product-information_en.pdf</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB25;
