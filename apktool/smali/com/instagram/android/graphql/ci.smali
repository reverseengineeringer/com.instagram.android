.class public final Lcom/instagram/android/graphql/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bq;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/instagram/android/graphql/ch;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ch;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ci;-><init>(Lcom/instagram/android/graphql/ch;)V

    .line 537
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ch;)V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iget-object v0, p1, Lcom/instagram/android/graphql/ch;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ci;->a:Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lcom/instagram/android/graphql/ch;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ci;->b:Ljava/lang/String;

    .line 578
    iget-boolean v0, p1, Lcom/instagram/android/graphql/ch;->c:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/ci;->c:Z

    .line 579
    iget-boolean v0, p1, Lcom/instagram/android/graphql/ch;->d:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/ci;->d:Z

    .line 580
    iget-object v0, p1, Lcom/instagram/android/graphql/ch;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ci;->e:Ljava/lang/String;

    .line 581
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/instagram/android/graphql/ci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/instagram/android/graphql/ci;->c:Z

    return v0
.end method
