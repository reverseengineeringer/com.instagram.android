.class public final Lcom/instagram/android/business/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/model/business/PublicPhoneContact;

.field public e:Lcom/instagram/model/business/Address;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/business/model/l;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/instagram/android/business/model/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/business/model/l;-><init>(Lcom/instagram/android/business/model/k;B)V

    return-object v0
.end method
