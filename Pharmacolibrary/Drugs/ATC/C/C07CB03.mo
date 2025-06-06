within Pharmacolibrary.Drugs.ATC.C;

model C07CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atenolol is a cardioselective beta-1 adrenergic receptor blocker, commonly prescribed for the management of hypertension and angina pectoris. In fixed combination with diuretics, such as chlorthalidone or hydrochlorothiazide, it is used to enhance antihypertensive efficacy. This combination is indicated for patients with high blood pressure not adequately controlled with monotherapy. Atenolol and diuretics in combination are approved and in use as antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters modeled for healthy adult subjects after a single oral dose of an atenolol/diuretic (commonly chlorthalidone) combination tablet. Reported data refer to atenolol component, with the assumption that co-administration with thiazide diuretics does not substantially alter atenolol PK.</p><h4>References</h4><ol><li><p>Taylor, SH (1989). Clinical pharmacotherapeutics of doxazosin. <i>The American journal of medicine</i> 87(2A) 2S–11S. DOI:<a href=&quot;https://doi.org/10.1016/0002-9343(89)90107-1&quot;>10.1016/0002-9343(89)90107-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2569822/&quot;>https://pubmed.ncbi.nlm.nih.gov/2569822</a></p></li><li><p>Macfadyen, RJ, et al., &amp; Reid, JL (1990). Perindopril. A review of its pharmacokinetics and clinical pharmacology. <i>Drugs</i> 39 Suppl 1 49–63. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199000391-00009&quot;>10.2165/00003495-199000391-00009</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2407493/&quot;>https://pubmed.ncbi.nlm.nih.gov/2407493</a></p></li><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200363210-00008&quot;>10.2165/00003495-200363210-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14524737/&quot;>https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CB03;
