within Pharmacolibrary.Drugs.ATC.L;

model L01EB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.59,
    Cl             = 0.26166666666666666,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.0513,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008616666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Icotinib is an orally administered, small-molecule tyrosine kinase inhibitor that selectively inhibits the epidermal growth factor receptor (EGFR). It is used primarily for the treatment of non-small cell lung cancer (NSCLC) and is approved in China for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Chinese adult patients with advanced non-small cell lung cancer after oral administration of icotinib tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2011.03970.x'>10.1111/j.1365-2125.2011.03970.x</a> Data extracted from 'Pharmacokinetics and tolerability of oral icotinib hydrochloride, a novel EGFR tyrosine kinase inhibitor, in healthy volunteers and in patients with non-small cell lung cancer' (Br J Clin Pharmacol. 2011 Sep;72(3): 385–395). ka and Tlag converted to appropriate units. Bioavailability as published in Chinese clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB08;
