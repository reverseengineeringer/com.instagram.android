.class public final Lcom/instagram/model/business/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/instagram/model/business/b;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/instagram/model/business/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/b;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/instagram/model/business/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/business/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/instagram/model/business/b;-><init>(Lcom/instagram/model/business/b;)V

    .line 51
    iput-object p2, p0, Lcom/instagram/model/business/b;->d:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/instagram/model/business/b;->e:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/instagram/model/business/b;->f:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/instagram/model/business/b;->g:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/instagram/model/business/b;->h:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/instagram/model/business/b;->i:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/instagram/model/business/b;->b:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/instagram/model/business/b;->c:Ljava/lang/String;

    .line 81
    return-void
.end method
