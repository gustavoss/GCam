.class public final synthetic Levl;
.super Ljava/lang/Object;

# interfaces
.implements Lfrx;


# instance fields
.field private final a:Liii;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Liii;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levl;->a:Liii;

    iput-object p2, p0, Levl;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Levl;->a:Liii;

    iget-object v0, p0, Levl;->b:Lkhp;

    .line 2
    const-string v2, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    invoke-virtual {v0}, Lewz;->c()V

    .line 4
    invoke-interface {v1}, Liii;->a()V

    .line 5
    return-void
.end method
