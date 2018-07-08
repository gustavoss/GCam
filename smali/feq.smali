.class public final Lfeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Libm;

.field private final b:Lfif;

.field private final c:Ljrw;

.field private d:Lfip;


# direct methods
.method public constructor <init>(Libm;Lfif;Ljrw;Lfip;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeq;->a:Libm;

    .line 3
    iput-object p2, p0, Lfeq;->b:Lfif;

    .line 4
    iput-object p3, p0, Lfeq;->c:Ljrw;

    .line 5
    iput-object p4, p0, Lfeq;->d:Lfip;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lfep;
    .locals 8

    .prologue
    .line 7
    new-instance v0, Lfep;

    iget-object v1, p0, Lfeq;->a:Libm;

    iget-object v3, p0, Lfeq;->b:Lfif;

    iget-object v4, p0, Lfeq;->c:Ljrw;

    new-instance v5, Lfiq;

    new-instance v2, Lfik;

    sget-wide v6, Lfep;->a:J

    invoke-direct {v2, v6, v7}, Lfik;-><init>(J)V

    iget-object v6, p0, Lfeq;->d:Lfip;

    invoke-direct {v5, v2, v6}, Lfiq;-><init>(Lfin;Lfip;)V

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfep;-><init>(Libm;ILfif;Ljrw;Lfiq;)V

    return-object v0
.end method
