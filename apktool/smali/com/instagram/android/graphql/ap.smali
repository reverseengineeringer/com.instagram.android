.class public final Lcom/instagram/android/graphql/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/a;


# instance fields
.field a:Lcom/instagram/android/graphql/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1161
    new-instance v0, Lcom/instagram/android/graphql/ao;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ao;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ap;-><init>(Lcom/instagram/android/graphql/ao;)V

    .line 1162
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ao;)V
    .locals 1

    .prologue
    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    iget-object v0, p1, Lcom/instagram/android/graphql/ao;->a:Lcom/instagram/android/graphql/bb;

    iput-object v0, p0, Lcom/instagram/android/graphql/ap;->a:Lcom/instagram/android/graphql/bb;

    .line 1174
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/g;
    .locals 1

    .prologue
    .line 1155
    .line 2169
    iget-object v0, p0, Lcom/instagram/android/graphql/ap;->a:Lcom/instagram/android/graphql/bb;

    .line 1155
    return-object v0
.end method
