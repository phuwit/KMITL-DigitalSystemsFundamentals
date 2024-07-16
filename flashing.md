# For Normal Rom (Fast - Temporary)

```bash
xc3sprog -c ftdi -L -v -p 0 *bitfile*
```

# For PROM Rom (Slow - Permanent)

```bash
xc3sprog -c ftdi -L spiflasherLX9.bit
xc3sprog -c ftdi -L -v -R -p 0 -I *bitfile*
```