.class public final Lihz;
.super Lihx;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lihx;-><init>()V

    .line 2
    iput-object p1, p0, Lihz;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lihy;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lihy;

    iget-object v1, p0, Lihz;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lihy;-><init>(Ljava/lang/String;Lihx;)V

    return-object v0
.end method
