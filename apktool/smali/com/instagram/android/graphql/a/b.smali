.class public Lcom/instagram/android/graphql/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TModelType;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TModelType;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/graphql/a/b;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/graphql/a/b;->b:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/instagram/android/graphql/a/b;->c:Z

    .line 36
    iput-object p4, p0, Lcom/instagram/android/graphql/a/b;->d:Ljava/lang/Class;

    .line 37
    iput-boolean v0, p0, Lcom/instagram/android/graphql/a/b;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/android/graphql/a/b;->f:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TModelType;>;>;B)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/graphql/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 47
    return-void
.end method
