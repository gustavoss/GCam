.class public final Lcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcka;->a:Lkhp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcjz;

    iget-object v1, p0, Lcka;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    invoke-direct {v0}, Lcjz;-><init>()V

    .line 6
    return-object v0
.end method
