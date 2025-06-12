within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AA01_EthacridineLactate;

model EthacridineLactate
  extends Pharmacolibrary.Drugs.ATC.D.D08AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EthacridineLactate</td></tr><tr><td>ATC code:</td><td>D08AA01</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethacridine lactate is an acridine derivative antiseptic, mainly used as a topical disinfectant and for intrauterine instillation to induce abortion in the second trimester. It has antibacterial properties and was historically used for wound cleansing. Its usage is now limited, and it is not widely approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for systemic use in humans; most available data pertain to local (topical or intrauterine) administration and refer to local tissue concentrations rather than systemic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EthacridineLactate;
