.class final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;
.implements Lihr;


# instance fields
.field private final a:Lihr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lihr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licj;->a:Lihr;

    .line 3
    iput-object p2, p0, Licj;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Licj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Licj;->a:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    .line 7
    return-void
.end method
