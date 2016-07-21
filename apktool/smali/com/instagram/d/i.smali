.class public final Lcom/instagram/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/instagram/d/d;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcom/instagram/d/e;->a:I

    iput v0, p0, Lcom/instagram/d/i;->d:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/d/i;->e:I

    .line 21
    iput-object p1, p0, Lcom/instagram/d/i;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/instagram/d/i;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/instagram/d/i;->c:Lcom/instagram/d/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/d/j;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/d/j;

    invoke-direct {v0, p0}, Lcom/instagram/d/j;-><init>(Lcom/instagram/d/i;)V

    return-object v0
.end method
