.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lbxy;


# direct methods
.method public constructor <init>(Lbxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyd;->a:Lbxy;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbyd;->a:Lbxy;

    .line 7
    new-instance v1, Laws;

    iget-object v0, v0, Lbxy;->c:Lbxx;

    invoke-direct {v1, v0}, Laws;-><init>(Landroid/app/Activity;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    .line 10
    return-object v0
.end method
