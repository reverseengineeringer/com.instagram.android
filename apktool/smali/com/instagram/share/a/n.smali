.class public final Lcom/instagram/share/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/share/a/n;->c:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/instagram/share/a/n;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/instagram/share/a/n;->a:Ljava/lang/String;

    .line 32
    return-void
.end method
