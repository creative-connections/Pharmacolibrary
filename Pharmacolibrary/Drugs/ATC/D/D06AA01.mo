within Pharmacolibrary.Drugs.ATC.D;

model D06AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Demeclocycline is a tetracycline-class antibiotic used primarily for the treatment of bacterial infections such as acne and respiratory tract infections. It has also been used off-label to manage the syndrome of inappropriate antidiuretic hormone secretion (SIADH) due to its action of inducing nephrogenic diabetes insipidus. However, due to the risk of side effects and availability of safer alternatives, demeclocycline usage has declined and it is less commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.1.3.205'>10.1128/AAC.1.3.205</a> Parameters extracted from: C. H. Tu, R. E. Klein, A. E. Barry. 'Demeclocycline: Absorption and Excretion in Man.' Antimicrobial Agents and Chemotherapy. 1972; 1(3):205-210. Parameter units converted/estimated where appropriate. Some values (ka, Tlag) estimated from available plasma concentration-time curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AA01;
