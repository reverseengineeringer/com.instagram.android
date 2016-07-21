.class public final Lcom/instagram/android/graphql/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/j;


# instance fields
.field public a:Lcom/instagram/android/graphql/v;

.field public b:Lcom/instagram/android/graphql/x;

.field public c:Lcom/instagram/android/graphql/enums/a;

.field public d:Lcom/instagram/android/graphql/z;

.field e:Lcom/instagram/android/graphql/ad;

.field public f:Ljava/lang/String;

.field g:Lcom/instagram/android/graphql/ax;

.field h:Ljava/lang/String;

.field public i:Lcom/instagram/android/graphql/af;

.field j:J

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 716
    new-instance v0, Lcom/instagram/android/graphql/ag;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ag;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ah;-><init>(Lcom/instagram/android/graphql/ag;)V

    .line 717
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ag;)V
    .locals 2

    .prologue
    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->a:Lcom/instagram/android/graphql/v;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 803
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->b:Lcom/instagram/android/graphql/x;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->b:Lcom/instagram/android/graphql/x;

    .line 804
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->c:Lcom/instagram/android/graphql/enums/a;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->c:Lcom/instagram/android/graphql/enums/a;

    .line 805
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->d:Lcom/instagram/android/graphql/z;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->d:Lcom/instagram/android/graphql/z;

    .line 806
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->e:Lcom/instagram/android/graphql/ad;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->e:Lcom/instagram/android/graphql/ad;

    .line 807
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->f:Ljava/lang/String;

    .line 808
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->g:Lcom/instagram/android/graphql/ax;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->g:Lcom/instagram/android/graphql/ax;

    .line 809
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->h:Ljava/lang/String;

    .line 810
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->i:Lcom/instagram/android/graphql/af;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->i:Lcom/instagram/android/graphql/af;

    .line 811
    iget-wide v0, p1, Lcom/instagram/android/graphql/ag;->j:J

    iput-wide v0, p0, Lcom/instagram/android/graphql/ah;->j:J

    .line 812
    iget-object v0, p1, Lcom/instagram/android/graphql/ag;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ah;->k:Ljava/lang/String;

    .line 813
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/a;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/instagram/android/graphql/ah;->c:Lcom/instagram/android/graphql/enums/a;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/d;
    .locals 1

    .prologue
    .line 136
    .line 2756
    iget-object v0, p0, Lcom/instagram/android/graphql/ah;->e:Lcom/instagram/android/graphql/ad;

    .line 136
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/instagram/android/graphql/e;
    .locals 1

    .prologue
    .line 136
    .line 1770
    iget-object v0, p0, Lcom/instagram/android/graphql/ah;->g:Lcom/instagram/android/graphql/ax;

    .line 136
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/instagram/android/graphql/ah;->k:Ljava/lang/String;

    return-object v0
.end method
