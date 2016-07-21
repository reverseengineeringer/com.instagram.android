.class public final Lcom/instagram/i/a/g;
.super Lcom/instagram/feed/d/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/feed/d/a;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/feed/d/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/i/a/g;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/instagram/i/a/g;->c:Ljava/lang/String;

    .line 40
    return-void
.end method
