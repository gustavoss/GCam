.class public final Lids;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    sput-object v0, Lids;->a:Lihr;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lida;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lidt;

    invoke-direct {v0, p0}, Lidt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
