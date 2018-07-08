.class final Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhz;


# direct methods
.method constructor <init>(Lbhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbid;->a:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbhz;->a:Ljava/lang/String;

    .line 3
    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbid;->a:Lbhz;

    .line 5
    iget-object v0, v0, Lbhz;->h:Lauk;

    .line 6
    iget-object v1, p0, Lbid;->a:Lbhz;

    .line 7
    iget-object v1, v1, Lbhz;->k:Ljava/lang/Runnable;

    .line 8
    iput-object v1, v0, Lauk;->b:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
