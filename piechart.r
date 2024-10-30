slices <- c(20, 30, 25, 25)
labels <- c("A", "B", "C", "D")

pie(slices,
    labels = labels,
    col = rainbow(length(slices)),
    main = "Pie Chart")
