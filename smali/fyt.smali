.class final Lfyt;
.super Lcom/google/googlex/gcam/GoudaCompleteCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lfzm;


# direct methods
.method constructor <init>(Lkfk;Lfzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyt;->a:Lkfk;

    iput-object p2, p0, Lfyt;->b:Lfzm;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    sget-object v0, Lfyo;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda complete: id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfyt;->a:Lkfk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lfyt;->b:Lfzm;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfyt;->b:Lfzm;

    .line 7
    iget-object v1, v0, Lfzm;->b:Ldnc;

    .line 8
    iget-object v1, v1, Ldnc;->c:Lkbc;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfzm;->b:Ldnc;

    .line 10
    iget-wide v4, v4, Ldnc;->i:J

    .line 11
    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lkbc;->b:I

    .line 12
    iget-object v1, v0, Lfzm;->b:Ldnc;

    .line 13
    iput-boolean v6, v1, Ldnc;->k:Z

    .line 14
    iget-object v0, v0, Lfzm;->b:Ldnc;

    .line 15
    invoke-virtual {v0, p1, p2}, Ldnc;->a(J)V

    .line 16
    :cond_0
    return-void
.end method
