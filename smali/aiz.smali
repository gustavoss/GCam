.class public final Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field private final a:Lajc;


# direct methods
.method public constructor <init>(Lajc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laiz;->a:Lajc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lakj;
    .locals 4

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    new-instance v0, Lakj;

    new-instance v1, Larn;

    invoke-direct {v1, p1}, Larn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lajd;

    iget-object v3, p0, Laiz;->a:Lajc;

    invoke-direct {v2, p1, v3}, Lajd;-><init>([BLajc;)V

    invoke-direct {v0, v1, v2}, Lakj;-><init>(Ladu;Laef;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
