within Pharmacolibrary.Drugs.ATC.C;

model C01DX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.000195,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nesiritide is a recombinant form of human B-type natriuretic peptide (BNP), used as a vasodilator for the treatment of acutely decompensated heart failure. It has been used in hospital settings for short-term intravenous therapy in patients with heart failure who have dyspnea at rest or with minimal activity. The drug is not commonly used today, as newer therapies have supplanted its use, and concerns have been raised about safety and efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult heart failure patients following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1161/01.CIR.98.21.2230'>10.1161/01.CIR.98.21.2230</a> Data are primarily referenced from publication: Publication: Publication: Colucci WS, Elkayam U, Horton DP, et al. Intravenous nesiritide, a natriuretic peptide, in the treatment of decompensated congestive heart failure. RESULT FROM A DOUBLE-BLIND, PLACEBO-CONTROLLED CLINICAL TRIAL. Circulation. 1998 Nov 24;98(21):2230-6. Dosing can vary; above is for reference based on published studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX19;
