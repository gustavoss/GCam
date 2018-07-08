.class public final Ldpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liie;

.field private final b:Lida;

.field private final c:Lida;

.field private final d:Ldqz;


# direct methods
.method public constructor <init>(Liie;Lida;Lida;Ldqz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpr;->a:Liie;

    .line 3
    iput-object p2, p0, Ldpr;->b:Lida;

    .line 4
    iput-object p3, p0, Ldpr;->c:Lida;

    .line 5
    iput-object p4, p0, Ldpr;->d:Ldqz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lftc;)Lftc;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Ldpr;->d:Ldqz;

    invoke-virtual {v0}, Ldqz;->a()Lftc;

    move-result-object v0

    .line 8
    new-instance v1, Ldqb;

    iget-object v2, p0, Ldpr;->a:Liie;

    new-instance v3, Ldrm;

    iget-object v4, p0, Ldpr;->b:Lida;

    iget-object v5, p0, Ldpr;->c:Lida;

    invoke-direct {v3, v4, v5, v0, p1}, Ldrm;-><init>(Lida;Lida;Lftc;Lftc;)V

    invoke-direct {v1, v2, v3}, Ldqb;-><init>(Liie;Lida;)V

    .line 9
    return-object v1
.end method
