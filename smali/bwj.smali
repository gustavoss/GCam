.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lbvq;


# direct methods
.method public constructor <init>(Lbvq;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbwj;->a:Lbvq;

    .line 6
    return-void
.end method

.method public static a(Lbvq;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lbvq;->a:Landroid/app/Activity;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljrw;)Lbqf;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbwi;->a:Lbqf;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbwj;->a:Lbvq;

    .line 13
    iget-object v0, v0, Lbvq;->a:Landroid/app/Activity;

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 16
    return-object v0
.end method
