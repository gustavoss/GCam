.class final Lfjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# instance fields
.field private final synthetic a:Lfje;

.field private final synthetic b:Lfis;


# direct methods
.method constructor <init>(Lfje;Lfis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjd;->a:Lfje;

    iput-object p2, p0, Lfjd;->b:Lfis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjl;)Lkey;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfjd;->a:Lfje;

    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfje;->a(Ljava/lang/Long;)Lfgp;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v2, v1, Lfgp;->a:J

    .line 6
    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 7
    iget-object v0, p0, Lfjd;->a:Lfje;

    invoke-virtual {v0, v1}, Lfje;->a(Lfgp;)Z

    .line 8
    sget-object v0, Lfjn;->b:Lfjm;

    invoke-virtual {p1, v0, v1}, Lfjl;->a(Lfjm;Ljava/lang/Object;)Lfjl;

    .line 9
    iget-object v0, p0, Lfjd;->b:Lfis;

    invoke-interface {v0, p1}, Lfis;->a(Lfjl;)Lkey;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfjd;->b:Lfis;

    invoke-interface {v0}, Lfis;->a()Z

    move-result v0

    return v0
.end method
