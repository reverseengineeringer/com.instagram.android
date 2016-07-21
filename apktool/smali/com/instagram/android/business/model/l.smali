.class public final Lcom/instagram/android/business/model/l;
.super Lcom/instagram/android/graphql/a/a;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/instagram/model/business/PublicPhoneContact;

.field g:Lcom/instagram/model/business/Address;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/android/business/model/k;

    invoke-direct {v0}, Lcom/instagram/android/business/model/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/business/model/l;-><init>(Lcom/instagram/android/business/model/k;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/business/model/k;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/instagram/android/business/model/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/business/model/l;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/instagram/android/business/model/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/business/model/l;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/instagram/android/business/model/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/business/model/l;->c:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/instagram/android/business/model/k;->d:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, Lcom/instagram/android/business/model/l;->d:Lcom/instagram/model/business/PublicPhoneContact;

    .line 77
    iget-object v0, p1, Lcom/instagram/android/business/model/k;->e:Lcom/instagram/model/business/Address;

    iput-object v0, p0, Lcom/instagram/android/business/model/l;->g:Lcom/instagram/model/business/Address;

    .line 78
    iget-object v0, p1, Lcom/instagram/android/business/model/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/business/model/l;->h:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/instagram/android/business/model/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/business/model/l;->i:Ljava/lang/String;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/business/model/k;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/android/business/model/l;-><init>(Lcom/instagram/android/business/model/k;)V

    return-void
.end method
