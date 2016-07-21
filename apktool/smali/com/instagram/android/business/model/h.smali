.class public final Lcom/instagram/android/business/model/h;
.super Lcom/instagram/android/graphql/a/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/business/model/h;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/instagram/android/business/model/h;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/instagram/android/business/model/h;->c:Ljava/lang/String;

    .line 30
    const-string v0, "BOOSTED_INSTAGRAM_MEDIA_MOBILE"

    iput-object v0, p0, Lcom/instagram/android/business/model/h;->d:Ljava/lang/String;

    .line 31
    return-void
.end method
