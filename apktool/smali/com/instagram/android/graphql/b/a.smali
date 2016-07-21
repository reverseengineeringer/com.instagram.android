.class public final Lcom/instagram/android/graphql/b/a;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/graphql/b/a;->a:I

    .line 41
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->b:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 43
    iput-boolean v2, p0, Lcom/instagram/android/graphql/b/a;->d:Z

    .line 44
    iput-boolean v2, p0, Lcom/instagram/android/graphql/b/a;->e:Z

    .line 45
    iput-boolean v2, p0, Lcom/instagram/android/graphql/b/a;->f:Z

    .line 46
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->g:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/instagram/android/graphql/b/a;->h:Ljava/lang/String;

    .line 48
    return-void
.end method
