.class final Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leny;


# direct methods
.method constructor <init>(Leny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenz;->a:Leny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lenz;->a:Leny;

    .line 3
    iput-wide v2, v0, Leny;->a:J

    .line 4
    iget-object v0, p0, Lenz;->a:Leny;

    .line 5
    iput-wide v2, v0, Leny;->b:J

    .line 6
    iget-object v0, p0, Lenz;->a:Leny;

    .line 7
    iput-wide v2, v0, Leny;->c:J

    .line 8
    iget-object v0, p0, Lenz;->a:Leny;

    .line 9
    iput-wide v2, v0, Leny;->d:J

    .line 10
    iget-object v0, p0, Lenz;->a:Leny;

    .line 11
    iput-wide v2, v0, Leny;->e:J

    .line 12
    iget-object v0, p0, Lenz;->a:Leny;

    .line 13
    iput-wide v2, v0, Leny;->f:J

    .line 14
    return-void
.end method
