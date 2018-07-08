.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpc;


# instance fields
.field private final synthetic a:Lfpn;


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpx;->a:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpd;)Lfqe;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lfpx;->a:Lfpn;

    invoke-virtual {v0, p1}, Lfpn;->a(Lfpd;)Lfpo;

    move-result-object v0

    .line 3
    new-instance v1, Lfqf;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Lfqf;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    .line 4
    invoke-virtual {v0}, Lfpo;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "limited or full"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 7
    invoke-virtual {v0, v3}, Lfpo;->a([Ljava/lang/Integer;)Z

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "processing method"

    new-array v3, v6, [Lfpj;

    sget-object v4, Lfpj;->c:Lfpj;

    aput-object v4, v3, v5

    .line 9
    invoke-virtual {v0, v3}, Lfpo;->a([Lfpj;)Z

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "flash off"

    .line 11
    invoke-virtual {v0}, Lfpo;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfqf;->a()Lfqe;

    move-result-object v0

    .line 13
    return-object v0
.end method
