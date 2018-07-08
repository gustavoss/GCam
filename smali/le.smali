.class public final Lle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lsv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llg;

    invoke-direct {v0, v1}, Llg;-><init>(S)V

    sput-object v0, Lle;->a:Llh;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Llg;

    invoke-direct {v0, v1}, Llg;-><init>(C)V

    sput-object v0, Lle;->a:Llh;

    goto :goto_0
.end method
