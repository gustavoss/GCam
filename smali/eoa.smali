.class public final Leoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Leoa;

.field public static final d:Leoa;

.field public static final e:Leoa;

.field public static final f:Leoa;

.field public static final g:Leoa;

.field public static final h:Leoa;


# instance fields
.field public final a:Leob;

.field public final b:Ljuy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 6
    new-instance v0, Leoa;

    sget-object v1, Leob;->a:Leob;

    .line 7
    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->c:Leoa;

    .line 8
    new-instance v0, Leoa;

    sget-object v1, Leob;->b:Leob;

    sget-object v2, Leob;->a:Leob;

    sget-object v3, Leob;->d:Leob;

    .line 9
    invoke-static {v2, v3}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->d:Leoa;

    .line 10
    new-instance v0, Leoa;

    sget-object v1, Leob;->c:Leob;

    sget-object v2, Leob;->a:Leob;

    sget-object v3, Leob;->d:Leob;

    sget-object v4, Leob;->b:Leob;

    .line 11
    invoke-static {v2, v3, v4}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->e:Leoa;

    .line 12
    new-instance v0, Leoa;

    sget-object v1, Leob;->e:Leob;

    sget-object v2, Leob;->c:Leob;

    .line 13
    invoke-static {v2}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->f:Leoa;

    .line 14
    new-instance v0, Leoa;

    sget-object v1, Leob;->f:Leob;

    sget-object v2, Leob;->e:Leob;

    .line 15
    invoke-static {v2}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->g:Leoa;

    .line 16
    new-instance v0, Leoa;

    sget-object v1, Leob;->d:Leob;

    sget-object v2, Leob;->g:Leob;

    .line 17
    invoke-static {v2}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->h:Leoa;

    .line 18
    new-instance v0, Leoa;

    sget-object v1, Leob;->h:Leob;

    .line 19
    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Leob;Ljuy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoa;->a:Leob;

    .line 3
    iput-object p2, p0, Leoa;->b:Ljuy;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leoa;->a:Leob;

    invoke-virtual {v0}, Leob;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
