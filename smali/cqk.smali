.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkhp;

.field private final c:Lfga;

.field private final d:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkhp;Lfga;Liii;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqk;->b:Lkhp;

    .line 3
    iput-object p2, p0, Lcqk;->c:Lfga;

    .line 4
    iput-object p3, p0, Lcqk;->d:Liii;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcqk;->c:Lfga;

    .line 8
    iget v0, v0, Lfga;->a:I

    .line 9
    sget v1, Lep;->aw:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcqk;->c:Lfga;

    .line 10
    iget v0, v0, Lfga;->a:I

    .line 11
    sget v1, Lep;->aw:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcqk;->d:Liii;

    const-string v1, "HdrPlus#initialize"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcqk;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcqk;->d:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 17
    :goto_1
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcqk;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
