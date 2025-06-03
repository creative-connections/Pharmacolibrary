within Pharmacolibrary.Drugs.ATC.N;

model N05BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Alprazolam is a short-acting benzodiazepine used mainly for the management of anxiety disorders, panic disorders, and sometimes for short-term relief of symptoms of anxiety. It acts as a central nervous system depressant by potentiating the effects of gamma-aminobutyric acid (GABA). Alprazolam is approved for medical use and is commonly prescribed today but has a high potential for dependence and abuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (male and female), oral administration of alprazolam.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562025'>10.1007/BF00562025</a> PK parameters extracted from clinical pharmacokinetic review articles and primary studies on healthy volunteers. Small variations may occur between sources, but these values are representative of commonly cited literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA12;
