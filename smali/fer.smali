.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Libm;

.field private final b:Lfif;


# direct methods
.method public constructor <init>(Libm;Lfif;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfer;->a:Libm;

    .line 3
    iput-object p2, p0, Lfer;->b:Lfif;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILfiq;)Lfep;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lfep;

    iget-object v1, p0, Lfer;->a:Libm;

    iget-object v3, p0, Lfer;->b:Lfif;

    .line 6
    sget-object v4, Ljrk;->a:Ljrk;

    move v2, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lfep;-><init>(Libm;ILfif;Ljrw;Lfiq;)V

    .line 8
    return-object v0
.end method
