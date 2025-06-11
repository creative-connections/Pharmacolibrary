within Pharmacolibrary.Drugs.ATC.H;

model H01BB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1638888888888889e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0343,
    k12             = 36.2,
    k21             = 36.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01BB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Carbetocin is a synthetic long-acting analogue of oxytocin, used mainly for the prevention of uterine atony and postpartum hemorrhage following delivery by cesarean section. It acts as a uterotonic agent and is approved in various countries for use immediately after childbirth, particularly following cesarean delivery under anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postpartum women after intravenous administration of a single 100 mcg dose following cesarean section.</p><h4>References</h4><ol><li><p>Schramme, AR, et al., &amp; Whitacre, MD (2008). Pharmacokinetics of carbetocin, a long-acting oxytocin analogue, following intravenous administration in horses. <i>Equine veterinary journal</i> 40(7) 658–661. DOI:<a href=\"https://doi.org/10.2746/042516408x334343\">10.2746/042516408x334343</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19165935/\">https://pubmed.ncbi.nlm.nih.gov/19165935</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01BB03;
