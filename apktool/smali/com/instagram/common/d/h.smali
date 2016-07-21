.class final Lcom/instagram/common/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Throwable;

.field d:Z

.field e:I

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/instagram/common/d/h;->e:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/d/g;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/instagram/common/d/g;

    invoke-direct {v0, p0}, Lcom/instagram/common/d/g;-><init>(Lcom/instagram/common/d/h;)V

    return-object v0
.end method
