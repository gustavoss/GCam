.class final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final synthetic a:Lcah;


# direct methods
.method constructor <init>(Lcah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcai;->a:Lcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lbez;

    iget-object v1, p0, Lcai;->a:Lcah;

    .line 4
    invoke-direct {v0, v1}, Lbez;-><init>(Lcah;)V

    .line 5
    return-object v0
.end method
