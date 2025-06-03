within Pharmacolibrary.Drugs.ATC.L;

model L01EX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Regorafenib is an orally active multi-kinase inhibitor that targets several protein kinases involved in tumor angiogenesis, oncogenesis, and the tumor microenvironment. It is approved for the treatment of metastatic colorectal cancer, advanced gastrointestinal stromal tumors (GIST), and hepatocellular carcinoma in patients who have been previously treated with other therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult patients with advanced solid tumors in clinical studies, both male and female, typical population includes patients aged 40-70 years. The parameters are based on oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-12-1357'>10.1158/1078-0432.CCR-12-1357</a> Pharmacokinetic data extracted from FDA review document and clinical pharmacology studies, notably the referenced DOI article and additional sources: 'Regorafenib (BAY 73-4506): a new oral multikinase inhibitor,' Clinical Cancer Research (2012). Some values averaged or rounded from reported mean/median data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX05;
