within Pharmacolibrary.Drugs.ATC.N;

model N02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 50 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ketobemidone is an opioid analgesic drug used mostly in Scandinavian countries for the management of moderate to severe pain. It acts as an agonist at the mu-opioid receptor and also exhibits NMDA antagonist properties. It is not approved for use in the United States or many other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Lundeberg, S, Stephanson, N, Lafolie, P, Olsson, GL, Stiller, CO, &amp; Eksborg, S (2010). Pharmacokinetics after an intravenous single dose of the opioid ketobemidone in children. <i>Acta anaesthesiologica Scandinavica</i> 54(4) 435–441. DOI:<a href=&quot;https://doi.org/10.1111/j.1399-6576.2009.02135.x&quot;>10.1111/j.1399-6576.2009.02135.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19839946/&quot;>https://pubmed.ncbi.nlm.nih.gov/19839946</a></p></li><li><p>Lundeberg, S, Stephanson, N, Stiller, CO, &amp; Eksborg, S (2012). Pharmacokinetics after a single intravenous dose of the opioid ketobemidone in neonates. <i>Acta anaesthesiologica Scandinavica</i> 56(8) 1026–1031. DOI:<a href=&quot;https://doi.org/10.1111/j.1399-6576.2012.02726.x&quot;>10.1111/j.1399-6576.2012.02726.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22834454/&quot;>https://pubmed.ncbi.nlm.nih.gov/22834454</a></p></li><li><p>Tamsen, A, Bondesson, U, Dahlström, B, &amp; Hartvig, P (1982). Patient-controlled analgesic therapy, Part III: pharmacokinetics and analgesic plasma concentrations of ketobemidone. <i>Clinical pharmacokinetics</i> 7(3) 252–265. DOI:<a href=&quot;https://doi.org/10.2165/00003088-198207030-00005&quot;>10.2165/00003088-198207030-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7094500/&quot;>https://pubmed.ncbi.nlm.nih.gov/7094500</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AB01;
